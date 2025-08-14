.class final Lretrofit2/converter/moshi/MoshiResponseBodyConverter;
.super Ljava/lang/Object;
.source "MoshiResponseBodyConverter.java"

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


# static fields
.field private static final UTF8_BOM:Lqm/i;


# instance fields
.field private final adapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqm/i;->g:Lqm/i;

    .line 2
    .line 3
    const-string v0, "EFBBBF"

    .line 4
    .line 5
    invoke-static {v0}, Lqm/i$a;->b(Ljava/lang/String;)Lqm/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Lqm/i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsi/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lsi/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public convert(Lcm/f0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/f0;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcm/f0;->c()Lqm/h;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Lqm/i;

    invoke-interface {v0, v1}, Lqm/h;->r0(Lqm/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lqm/i;->j()I

    move-result v1

    int-to-long v1, v1

    .line 5
    invoke-interface {v0, v1, v2}, Lqm/h;->skip(J)V

    .line 6
    :cond_0
    new-instance v1, Lsi/o;

    invoke-direct {v1, v0}, Lsi/o;-><init>(Lqm/h;)V

    .line 7
    iget-object v0, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lsi/k;

    invoke-virtual {v0, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lsi/o;->s()Lsi/n$b;

    move-result-object v1

    sget-object v2, Lsi/n$b;->m:Lsi/n$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcm/f0;->close()V

    return-object v0

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p1}, Lcm/f0;->close()V

    .line 12
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/f0;

    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->convert(Lcm/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
