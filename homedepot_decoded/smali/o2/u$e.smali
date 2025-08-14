.class public final synthetic Lo2/u$e;
.super Ljava/lang/Object;
.source "LayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lu/b0;->d(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    sput-object v0, Lo2/u$e;->a:[I

    .line 14
    .line 15
    return-void
.end method
