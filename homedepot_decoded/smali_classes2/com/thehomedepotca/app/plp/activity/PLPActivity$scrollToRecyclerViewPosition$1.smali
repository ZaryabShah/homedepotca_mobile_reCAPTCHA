.class final Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;
.super Lfl/i;
.source "PLPActivity.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPActivity;->scrollToRecyclerViewPosition(Lzk/f;)V
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
    c = "com.thehomedepotca.app.plp.activity.PLPActivity$scrollToRecyclerViewPosition$1"
    f = "PLPActivity.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $position:Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lzk/f;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/plp/activity/PLPActivity;",
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->$position:Lzk/f;

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

    new-instance p1, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->$position:Lzk/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lzk/f;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->label:I

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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    iput v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->label:I

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "binding"

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-static {p1}, Ll4/h0$j;->a(Landroid/view/View;)Ll4/d1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ll4/d1;->a(I)Ld4/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Ld4/c;->d:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, p1

    .line 85
    const/16 v3, 0x64

    .line 86
    .line 87
    new-instance v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/thehomedepotca/extension/NumberExtKt;->dpToPx(Ljava/lang/Number;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v2, v3

    .line 97
    sub-int/2addr v2, p1

    .line 98
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->$position:Lzk/f;

    .line 99
    .line 100
    iget-object p1, p1, Lzk/f;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr v2, p1

    .line 109
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;->$position:Lzk/f;

    .line 131
    .line 132
    iget-object v0, v0, Lzk/f;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 141
    .line 142
    iput v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 143
    .line 144
    iget-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
