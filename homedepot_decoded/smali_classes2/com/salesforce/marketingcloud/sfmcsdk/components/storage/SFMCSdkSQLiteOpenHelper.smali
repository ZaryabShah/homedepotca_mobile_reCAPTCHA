.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/SFMCSdkSQLiteOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SFMCSdkSQLiteOpenHelper.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V
    .locals 2

    .line 1
    const-string v0, "databaseName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getContext$sfmcsdk_release()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getModuleApplicationId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getRegistrationId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, v1, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->getFilenameForModuleInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p0, v0, p1, p3, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
