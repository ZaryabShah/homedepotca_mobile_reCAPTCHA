.class public final Lf0/d$a;
.super Ljava/lang/Object;
.source "FutureChain.java"

# interfaces
.implements Ll3/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf0/d;


# direct methods
.method public constructor <init>(Lf0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/d$a;->d:Lf0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/d$a;->d:Lf0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lf0/d;->e:Ll3/b$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "The result can only set once!"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf0/d$a;->d:Lf0/d;

    .line 16
    .line 17
    iput-object p1, v0, Lf0/d;->e:Ll3/b$a;

    .line 18
    .line 19
    const-string p1, "FutureChain["

    .line 20
    .line 21
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lf0/d$a;->d:Lf0/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "]"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
