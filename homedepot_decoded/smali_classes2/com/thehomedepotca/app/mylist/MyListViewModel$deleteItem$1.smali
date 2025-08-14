.class final Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;
.super Lfl/i;
.source "MyListViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/mylist/MyListViewModel;->deleteItem(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.mylist.MyListViewModel$deleteItem$1"
    f = "MyListViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $item:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/mylist/MyListViewModel;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->$item:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->$item:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;-><init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->I$0:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/thehomedepotca/delegate/DeleteResult;

    .line 15
    .line 16
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/thehomedepotca/delegate/DeleteResult$Failure;

    .line 32
    .line 33
    const-string p1, "can\'t deleted"

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/thehomedepotca/delegate/DeleteResult$Failure;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->$item:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getPage(Lcom/thehomedepotca/app/mylist/MyListViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v3, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getMyListDelegate$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->$item:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->I$0:I

    .line 63
    .line 64
    iput v2, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->label:I

    .line 65
    .line 66
    invoke-interface {v3, v4, p0}, Lcom/thehomedepotca/delegate/MyListDelegate;->delete(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Ldl/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move v0, p1

    .line 74
    move-object p1, v2

    .line 75
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lcom/thehomedepotca/delegate/DeleteResult$Success;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->$item:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/thehomedepotca/delegate/DeleteResult$Success;-><init>(Lcom/thehomedepotca/app/mylist/model/ItemDetails;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$setCurrentPage$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getMyListItems$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    mul-int/lit8 v0, v0, 0x3c

    .line 108
    .line 109
    invoke-static {p1, v0}, Lal/q;->Y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getMyListItems$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getMyListItems$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getDetails(Lcom/thehomedepotca/app/mylist/MyListViewModel;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$get_deleteResult$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Landroidx/lifecycle/w;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 146
    .line 147
    return-object p1
.end method
