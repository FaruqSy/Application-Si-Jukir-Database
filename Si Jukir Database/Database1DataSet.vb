Partial Class Database1DataSet
    Partial Class TableDataTable

        Private Sub TableDataTable_ColumnChanging(sender As Object, e As DataColumnChangeEventArgs) Handles Me.ColumnChanging
            If (e.Column.ColumnName = Me.MASA_KERJAColumn.ColumnName) Then
                'Add user code here
            End If

        End Sub

        Private Sub TableDataTable_TableRowChanging(sender As Object, e As TableRowChangeEvent) Handles Me.TableRowChanging

        End Sub

    End Class

End Class
