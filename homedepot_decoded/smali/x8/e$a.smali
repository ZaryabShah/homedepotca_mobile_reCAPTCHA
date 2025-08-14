.class public final Lx8/e$a;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()[I
    .locals 9

    .line 1
    sget-object v0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/t$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/t$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx8/e;->e:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget v5, v1, v4

    .line 16
    .line 17
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v7, 0xbb80

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 44
    .line 45
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v6, v7}, Ll4/g1;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x2

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lbf/a;->S(Ljava/util/Collection;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
