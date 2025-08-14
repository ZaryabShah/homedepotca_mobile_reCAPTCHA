.class public final Laa/c;
.super Ljava/lang/Object;
.source "BaseMediaChunkOutput.java"

# interfaces
.implements Laa/f$b;


# instance fields
.field public final a:[I

.field public final b:[Lcom/google/android/exoplayer2/source/p;


# direct methods
.method public constructor <init>([I[Lcom/google/android/exoplayer2/source/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/c;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Laa/c;->b:[Lcom/google/android/exoplayer2/source/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lb9/w;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laa/c;->a:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laa/c;->b:[Lcom/google/android/exoplayer2/source/p;

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x24

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Unmatched track of type: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "BaseMediaChunkOutput"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance p1, Lb9/g;

    .line 44
    .line 45
    invoke-direct {p1}, Lb9/g;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
