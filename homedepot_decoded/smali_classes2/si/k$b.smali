.class public final Lsi/k$b;
.super Lsi/k;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/k;->lenient()Lsi/k;
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


# direct methods
.method public constructor <init>(Lsi/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/k$b;->a:Lsi/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/n;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lsi/n;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p1, Lsi/n;->h:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lsi/k$b;->a:Lsi/k;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v0, p1, Lsi/n;->h:Z

    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-boolean v0, p1, Lsi/n;->h:Z

    .line 17
    .line 18
    throw v1
.end method

.method public final isLenient()Z
    .locals 1

    const/4 v0, 0x1

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
    iget-boolean v0, p1, Lsi/s;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p1, Lsi/s;->i:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lsi/k$b;->a:Lsi/k;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p1, Lsi/s;->i:Z

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    iput-boolean v0, p1, Lsi/s;->i:Z

    .line 16
    .line 17
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsi/k$b;->a:Lsi/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".lenient()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
