.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# direct methods
.method public constructor <init>(Lsm/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/y<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "HTTP "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lsm/y;->a:Lcm/e0;

    .line 17
    .line 18
    iget v1, v1, Lcm/e0;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lsm/y;->a:Lcm/e0;

    .line 29
    .line 30
    iget-object v1, v1, Lcm/e0;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lsm/y;->a:Lcm/e0;

    .line 43
    .line 44
    iget v0, p1, Lcm/e0;->g:I

    .line 45
    .line 46
    iget-object p1, p1, Lcm/e0;->f:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method
