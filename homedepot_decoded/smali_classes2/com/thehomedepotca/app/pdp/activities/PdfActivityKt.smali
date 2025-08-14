.class public final Lcom/thehomedepotca/app/pdp/activities/PdfActivityKt;
.super Ljava/lang/Object;
.source "PdfActivity.kt"


# static fields
.field private static final PERMISSIONS_STORAGE:[Ljava/lang/String;

.field private static final REQUEST_EXTERNAL_STORAGE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivityKt;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getPERMISSIONS_STORAGE$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivityKt;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
