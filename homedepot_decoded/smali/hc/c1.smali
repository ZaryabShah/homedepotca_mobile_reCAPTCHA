.class public abstract Lhc/c1;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/n3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lhc/c1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lhc/b1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lhc/n3;"
    }
.end annotation


# instance fields
.field public zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhc/c1;->zzb:I

    return-void
.end method


# virtual methods
.method public g(Lhc/d4;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final v()Lhc/o1;
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lhc/i2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhc/i2;->l()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lhc/o1;->e:Lhc/n1;

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    sget-object v3, Lhc/r1;->t:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v3, Lhc/q1;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lhc/q1;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lhc/i2;->b(Lhc/r1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lhc/q1;->x0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lhc/n1;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lhc/n1;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Did not write as much data as expected."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "Serializing "

    .line 54
    .line 55
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 56
    .line 57
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method
