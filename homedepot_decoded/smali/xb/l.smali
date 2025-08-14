.class public abstract Lxb/l;
.super Ljava/lang/Object;

# interfaces
.implements Lxb/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lxb/l<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lxb/m<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lxb/o1;"
    }
.end annotation


# static fields
.field private static zzey:Z = false


# instance fields
.field public zzex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxb/l;->zzex:I

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Lxb/w;
    .locals 7

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lxb/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxb/o0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lxb/t;->e:Lxb/w;

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzbn;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzbn$a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lxb/o0;->b(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->a0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lxb/w;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lxb/w;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Did not write as much data as expected."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, 0x3e

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0xa

    .line 61
    .line 62
    const-string v4, "Serializing "

    .line 63
    .line 64
    const-string v5, " to a "

    .line 65
    .line 66
    const-string v6, "ByteString"

    .line 67
    .line 68
    invoke-static {v3, v4, v2, v5, v6}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, " threw an IOException (should never happen)."

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
