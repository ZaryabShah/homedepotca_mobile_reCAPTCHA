.class public final La0/k1;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/q$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroidx/camera/core/s;


# direct methods
.method public constructor <init>(Landroidx/camera/core/s;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/k1;->c:Landroidx/camera/core/s;

    .line 2
    .line 3
    iput-object p2, p0, La0/k1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La0/k1;->b:Landroid/util/Size;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/k1;->c:Landroidx/camera/core/s;

    .line 2
    .line 3
    iget-object v1, p0, La0/k1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La0/k1;->c:Landroidx/camera/core/s;

    .line 12
    .line 13
    iget-object v1, p0, La0/k1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, La0/k1;->b:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/s;->z(Landroid/util/Size;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La0/k1;->c:Landroidx/camera/core/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/r;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
