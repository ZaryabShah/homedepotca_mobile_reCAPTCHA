.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
.super Ljava/lang/Object;
.source "AspectRatioFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
