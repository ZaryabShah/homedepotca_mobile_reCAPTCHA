.class Lcom/thehomedepotca/app/certona/CertonaFragment$1;
.super Ljava/lang/Object;
.source "CertonaFragment.java"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/certona/CertonaFragment;->requestForCertonaResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcom/thehomedepotca/model/certona/CertonaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/certona/CertonaFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/certona/CertonaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment$1;->this$0:Lcom/thehomedepotca/app/certona/CertonaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/certona/CertonaResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/certona/CertonaResponse;",
            ">;",
            "Lsm/y<",
            "Lcom/thehomedepotca/model/certona/CertonaResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lsm/y;->a:Lcm/e0;

    .line 6
    .line 7
    iget v0, v0, Lcm/e0;->g:I

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment$1;->this$0:Lcom/thehomedepotca/app/certona/CertonaFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/thehomedepotca/app/certona/CertonaFragment;->access$000(Lcom/thehomedepotca/app/certona/CertonaFragment;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/thehomedepotca/model/certona/Scheme;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/Scheme;->getItems()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/thehomedepotca/model/certona/Scheme;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Scheme;->getItems()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-lt p1, v0, :cond_1

    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment$1;->this$0:Lcom/thehomedepotca/app/certona/CertonaFragment;

    .line 78
    .line 79
    new-instance v0, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;

    .line 80
    .line 81
    iget-object p2, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;-><init>(Lcom/thehomedepotca/model/certona/CertonaResponse;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/certona/CertonaFragment;->access$102(Lcom/thehomedepotca/app/certona/CertonaFragment;Lcom/thehomedepotca/core/events/CertonaReceivedEvent;)Lcom/thehomedepotca/core/events/CertonaReceivedEvent;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lqj/b;->b()Lqj/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/thehomedepotca/app/certona/CertonaFragment$1;->this$0:Lcom/thehomedepotca/app/certona/CertonaFragment;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/thehomedepotca/app/certona/CertonaFragment;->access$100(Lcom/thehomedepotca/app/certona/CertonaFragment;)Lcom/thehomedepotca/core/events/CertonaReceivedEvent;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lqj/b;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
