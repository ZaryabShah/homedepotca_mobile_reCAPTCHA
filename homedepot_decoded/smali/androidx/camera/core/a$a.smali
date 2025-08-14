.class public final Landroidx/camera/core/a$a;
.super Ljava/lang/Object;
.source "AndroidImageProxy.java"

# interfaces
.implements Landroidx/camera/core/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/Image$Plane;


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/a$a;->a:Landroid/media/Image$Plane;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a$a;->a:Landroid/media/Image$Plane;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a$a;->a:Landroid/media/Image$Plane;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a$a;->a:Landroid/media/Image$Plane;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
