.class public final Lsi/k$d;
.super Lsi/k;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/k;->indent(Ljava/lang/String;)Lsi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsi/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/k$d;->a:Lsi/k;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/k$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/n;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/k$d;->a:Lsi/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/k$d;->a:Lsi/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/k;->isLenient()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/s;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lsi/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lsi/k$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lsi/s;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lsi/k$d;->a:Lsi/k;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lsi/s;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsi/k$d;->a:Lsi/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".indent(\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsi/k$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "\")"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
