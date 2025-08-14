.class public final synthetic Ls7/b$b;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ls7/b$a;->values()[Ls7/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v1

    const/4 v1, 0x3

    aput v1, v0, v1

    const/4 v1, 0x4

    aput v1, v0, v1

    const/4 v1, 0x5

    aput v1, v0, v1

    sput-object v0, Ls7/b$b;->a:[I

    return-void
.end method
