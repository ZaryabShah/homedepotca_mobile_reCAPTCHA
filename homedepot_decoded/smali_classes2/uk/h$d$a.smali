.class public final Luk/h$d$a;
.super Ljava/lang/Object;
.source "Oracle.java"

# interfaces
.implements Lsk/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/h$d;->a(Ltk/h;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/n0$a<",
        "Lok/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltk/h;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltk/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/h$d$a;->a:Ltk/h;

    .line 2
    .line 3
    iput-object p2, p0, Luk/h$d$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsk/n0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lok/f;

    .line 2
    .line 3
    const-string v0, "? "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luk/h$d$a;->a:Ltk/h;

    .line 10
    .line 11
    check-cast v0, Ltk/a;

    .line 12
    .line 13
    iget-object v0, v0, Ltk/a;->e:Lsk/c;

    .line 14
    .line 15
    iget-object v2, p0, Luk/h$d$a;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p2, v2}, Lsk/c;->a(Lok/f;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lok/f;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 29
    .line 30
    .line 31
    return-void
.end method
