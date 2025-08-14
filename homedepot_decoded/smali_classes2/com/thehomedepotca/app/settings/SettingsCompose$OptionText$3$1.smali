.class final Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;
.super Lfl/i;
.source "SettingsCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/settings/SettingsCompose;->OptionText(Ljava/lang/String;Lkl/a;Lkl/a;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lj2/w;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.settings.SettingsCompose$OptionText$3$1"
    f = "SettingsCompose.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $longPress:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showRateDialog:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkl/a;Lkl/a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->$longPress:Lkl/a;

    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->$showRateDialog:Lkl/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
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

    new-instance v0, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->$longPress:Lkl/a;

    iget-object v2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->$showRateDialog:Lkl/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;-><init>(Lkl/a;Lkl/a;Ldl/d;)V

    iput-object p1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj2/w;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/w;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj2/w;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->invoke(Lj2/w;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj2/w;

    .line 28
    .line 29
    new-instance v1, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->$longPress:Lkl/a;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1$1;-><init>(Lkl/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1$2;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->$showRateDialog:Lkl/a;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1$2;-><init>(Lkl/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    iput v2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, v3, p0, v4}, Lu0/b1;->d(Lj2/w;Lkl/l;Lkl/l;Ldl/d;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 54
    .line 55
    return-object p1
.end method
