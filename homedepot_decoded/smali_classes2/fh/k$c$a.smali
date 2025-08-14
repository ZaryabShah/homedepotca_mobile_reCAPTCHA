.class public final Lfh/k$c$a;
.super Lfh/k$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/k$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh/k<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfh/k$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfh/k$c;->d:Lfh/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfh/k$d;-><init>(Lfh/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfh/k$d;->a()Lfh/k$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfh/k$e;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
