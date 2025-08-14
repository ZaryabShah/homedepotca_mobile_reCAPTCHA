.class public abstract Lxb/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lxb/w;

.field public static final f:Lxb/v;


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb/w;

    sget-object v1, Lxb/q0;->b:[B

    invoke-direct {v0, v1}, Lxb/w;-><init>([B)V

    sput-object v0, Lxb/t;->e:Lxb/w;

    invoke-static {}, Lxb/p;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lxb/x;

    invoke-direct {v0, v1}, Lxb/x;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/c;

    invoke-direct {v0, v1}, Lh2/c;-><init>(I)V

    :goto_0
    sput-object v0, Lxb/t;->f:Lxb/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxb/t;->d:I

    return-void
.end method

.method public static q([BII)Lxb/w;
    .locals 2

    new-instance v0, Lxb/w;

    sget-object v1, Lxb/t;->f:Lxb/v;

    invoke-interface {v1, p0, p1, p2}, Lxb/v;->e([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lxb/w;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(II)I
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lxb/t;->d:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxb/t;->size()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lxb/t;->f(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lxb/t;->d:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lxb/u;

    invoke-direct {v0, p0}, Lxb/u;-><init>(Lxb/t;)V

    return-object v0
.end method

.method public abstract j(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract k(La2/g;)V
.end method

.method public abstract l()Z
.end method

.method public abstract r(I)B
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lxb/t;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
