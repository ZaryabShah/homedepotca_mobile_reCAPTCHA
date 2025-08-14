.class final Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;
.super Lfl/i;
.source "SettingsCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/settings/SettingsCompose;->Version(Ljava/lang/String;Lh1/g;I)V
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
    c = "com.thehomedepotca.app.settings.SettingsCompose$Version$1"
    f = "SettingsCompose.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $showAppIdDialog$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Lh1/f1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/settings/SettingsCompose;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;->$showAppIdDialog$delegate:Lh1/f1;

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

    new-instance v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    iget-object v2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;->$showAppIdDialog$delegate:Lh1/f1;

    invoke-direct {v0, v1, v2, p2}, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Lh1/f1;Ldl/d;)V

    iput-object p1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj2/w;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;->invoke(Lj2/w;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj2/w;

    .line 28
    .line 29
    new-instance v1, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;->$showAppIdDialog$delegate:Lh1/f1;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Lh1/f1;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    iput v2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, v3, p0, v4}, Lu0/b1;->d(Lj2/w;Lkl/l;Lkl/l;Ldl/d;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 51
    .line 52
    return-object p1
.end method
