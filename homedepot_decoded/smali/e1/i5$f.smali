.class public final synthetic Le1/i5$f;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "f"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Le1/c2;->values()[Le1/c2;

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

    sput-object v0, Le1/i5$f;->a:[I

    return-void
.end method
