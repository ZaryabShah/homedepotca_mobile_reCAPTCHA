.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lsm/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsm/f<",
        "Lcm/f0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Ldh/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Ldh/i;


# direct methods
.method public constructor <init>(Ldh/i;Ldh/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/i;",
            "Ldh/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Ldh/i;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Ldh/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public convert(Lcm/f0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/f0;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Ldh/i;

    .line 3
    iget-object v1, p1, Lcm/f0;->d:Lcm/f0$a;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcm/f0$a;

    invoke-virtual {p1}, Lcm/f0;->c()Lqm/h;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcm/f0;->b()Lcm/w;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Ltl/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Lcm/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 6
    :cond_1
    invoke-direct {v1, v2, v3}, Lcm/f0$a;-><init>(Lqm/h;Ljava/nio/charset/Charset;)V

    .line 7
    iput-object v1, p1, Lcm/f0;->d:Lcm/f0$a;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lih/a;

    invoke-direct {v2, v1}, Lih/a;-><init>(Ljava/io/Reader;)V

    .line 10
    iget-boolean v0, v0, Ldh/i;->k:Z

    .line 11
    iput-boolean v0, v2, Lih/a;->e:Z

    .line 12
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Ldh/x;

    invoke-virtual {v0, v2}, Ldh/x;->read(Lih/a;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {v2}, Lih/a;->X()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcm/f0;->close()V

    return-object v0

    .line 15
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p1}, Lcm/f0;->close()V

    .line 17
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/f0;

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;->convert(Lcm/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
