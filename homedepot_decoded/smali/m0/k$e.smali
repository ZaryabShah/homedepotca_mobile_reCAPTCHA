.class public final Lm0/k$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic d:Lm0/k;


# direct methods
.method public constructor <init>(Lm0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k$e;->d:Lm0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/k$e;->d:Lm0/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
