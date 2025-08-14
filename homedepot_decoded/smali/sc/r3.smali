.class public final Lsc/r3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lsc/w6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lsc/b4;


# direct methods
.method public constructor <init>(Lsc/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsc/r3;->g:Lsc/b4;

    iput-object p2, p0, Lsc/r3;->d:Ljava/lang/String;

    iput-object p3, p0, Lsc/r3;->e:Ljava/lang/String;

    iput-object p4, p0, Lsc/r3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/r3;->g:Lsc/b4;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/r6;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsc/r3;->g:Lsc/b4;

    .line 9
    .line 10
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 11
    .line 12
    iget-object v0, v0, Lsc/r6;->f:Lsc/i;

    .line 13
    .line 14
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsc/r3;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lsc/r3;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lsc/r3;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lsc/i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
