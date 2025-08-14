.class public final Li9/b$c;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Li9/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lsa/u;


# direct methods
.method public constructor <init>(Li9/a$b;Lcom/google/android/exoplayer2/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Li9/a$b;->b:Lsa/u;

    .line 5
    .line 6
    iput-object p1, p0, Li9/b$c;->c:Lsa/u;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lsa/u;->B(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lsa/u;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "audio/raw"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p2, Lcom/google/android/exoplayer2/n;->T:I

    .line 28
    .line 29
    iget p2, p2, Lcom/google/android/exoplayer2/n;->B:I

    .line 30
    .line 31
    invoke-static {v1, p2}, Lsa/e0;->w(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    rem-int v1, v0, p2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x58

    .line 42
    .line 43
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 44
    .line 45
    const-string v3, ", stsz sample size: "

    .line 46
    .line 47
    invoke-static {v1, v2, p2, v3, v0}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "AtomParsers"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move v0, p2

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    :cond_2
    iput v0, p0, Li9/b$c;->a:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lsa/u;->u()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Li9/b$c;->b:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Li9/b$c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li9/b$c;->c:Lsa/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsa/u;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Li9/b$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Li9/b$c;->b:I

    .line 2
    .line 3
    return v0
.end method
