.class public abstract Lkc/k9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/vb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkc/k9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lec/l3;",
        ">",
        "Ljava/lang/Object;",
        "Lkc/vb;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkc/k9;->zza:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkc/ua;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkc/ua;->y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lkc/z9;->f:Ljava/util/logging/Logger;

    .line 9
    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    new-instance v2, Lkc/y9;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lkc/y9;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkc/ua;->j(Lkc/z9;)V

    .line 21
    .line 22
    .line 23
    iget p1, v2, Lkc/y9;->j:I

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lkc/y9;->t0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final h()Lkc/s9;
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lkc/ua;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkc/ua;->y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lkc/s9;->e:Lkc/r9;

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    sget-object v3, Lkc/z9;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v3, Lkc/x9;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lkc/x9;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lkc/ua;->j(Lkc/z9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lkc/z9;->W()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkc/r9;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lkc/r9;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x48

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "Serializing "

    .line 54
    .line 55
    const-string v5, " to a ByteString threw an IOException (should never happen)."

    .line 56
    .line 57
    invoke-static {v4, v3, v2, v5}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
