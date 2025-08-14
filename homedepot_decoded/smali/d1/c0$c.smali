.class public final synthetic Ld1/c0$c;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lc1/i0;->values()[Lc1/i0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Ld1/c0$c;->a:[I

    return-void
.end method
