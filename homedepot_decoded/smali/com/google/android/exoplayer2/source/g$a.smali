.class public final Lcom/google/android/exoplayer2/source/g$a;
.super Ly9/g;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/g$a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly9/g;-><init>(Lcom/google/android/exoplayer2/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/g;->e:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/source/g$a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->e:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/exoplayer2/e0$b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/google/android/exoplayer2/e0$b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->e:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final n(ILcom/google/android/exoplayer2/e0$c;J)Lcom/google/android/exoplayer2/e0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->e:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e0;->n(ILcom/google/android/exoplayer2/e0$c;J)Lcom/google/android/exoplayer2/e0$c;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/exoplayer2/e0$c;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
