.class public final Lcom/google/android/exoplayer2/ui/d$j;
.super Ljava/lang/Object;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/f0$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f0;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/f0;->d:Lcom/google/common/collect/t;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/f0$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/exoplayer2/ui/d$j;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/d$j;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
