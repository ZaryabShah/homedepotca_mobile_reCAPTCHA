.class public final Lc0/n$a;
.super Ljava/lang/Object;
.source "CameraConfigs.java"

# interfaces
.implements Landroidx/camera/core/impl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final y:Lc0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc0/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lc0/d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lc0/n$a;->y:Lc0/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j()Landroidx/camera/core/impl/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->A:Landroidx/camera/core/impl/n;

    .line 2
    .line 3
    return-object v0
.end method
