.class public final Lu/c2$b;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"

# interfaces
.implements Landroidx/camera/core/impl/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/s<",
        "Landroidx/camera/core/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Landroidx/camera/core/impl/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/s;->n:Landroidx/camera/core/impl/a;

    .line 9
    .line 10
    new-instance v2, Lu/z0;

    .line 11
    .line 12
    invoke-direct {v2}, Lu/z0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu/c2$b;->y:Landroidx/camera/core/impl/m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j()Landroidx/camera/core/impl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/c2$b;->y:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    return-object v0
.end method
