.class public final Lik/a;
.super Lsk/e0;
.source "DefaultMapping.java"


# direct methods
.method public constructor <init>(Lsk/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsk/e0;-><init>(Lsk/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lik/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lik/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsk/e0;->c:Lwk/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lik/c;->getMappedType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
