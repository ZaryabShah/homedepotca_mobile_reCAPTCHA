.class public final Lcom/google/android/exoplayer2/x$b;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lsa/i;


# direct methods
.method public constructor <init>(Lsa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/x$b;->a:Lsa/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->a:Lsa/i;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/i;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final varargs b([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->a:Lsa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget v4, p1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lsa/i;->a:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/x$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/x$b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->a:Lsa/i;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/x$b;->a:Lsa/i;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsa/i;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->a:Lsa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
