.class public final Lof/n0$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lzc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/n0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lof/n0;


# direct methods
.method public constructor <init>(Lof/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/n0$a;->d:Lof/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzc/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzc/g;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lof/n0$a;->d:Lof/n0;

    .line 8
    .line 9
    iget-object v0, v0, Lof/n0;->e:Lzc/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzc/g;->k()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lof/n0$a;->d:Lof/n0;

    .line 20
    .line 21
    iget-object v0, v0, Lof/n0;->e:Lzc/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzc/g;->j()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lzc/h;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
