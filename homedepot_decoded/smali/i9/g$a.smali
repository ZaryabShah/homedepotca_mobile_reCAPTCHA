.class public final Li9/g$a;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li9/j;

.field public final b:Li9/m;

.field public final c:Lb9/w;

.field public final d:Lb9/x;

.field public e:I


# direct methods
.method public constructor <init>(Li9/j;Li9/m;Lb9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/g$a;->a:Li9/j;

    .line 5
    .line 6
    iput-object p2, p0, Li9/g$a;->b:Li9/m;

    .line 7
    .line 8
    iput-object p3, p0, Li9/g$a;->c:Lb9/w;

    .line 9
    .line 10
    iget-object p1, p1, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lb9/x;

    .line 23
    .line 24
    invoke-direct {p1}, Lb9/x;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Li9/g$a;->d:Lb9/x;

    .line 30
    .line 31
    return-void
.end method
