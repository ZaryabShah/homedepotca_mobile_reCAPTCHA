.class final Lcom/thehomedepotca/app/settings/SettingsCompose$AppIdDialog$3;
.super Lll/k;
.source "SettingsCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/settings/SettingsCompose;->AppIdDialog(ZLkl/a;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/settings/SettingsCompose;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$AppIdDialog$3;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/settings/SettingsCompose$AppIdDialog$3;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 26

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lh1/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lh1/g;->E()V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$AppIdDialog$3;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-static {v1}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/settings/SettingsCompose;)Lcom/thehomedepotca/app/settings/SettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->getAppId()Lh1/f1;

    move-result-object v1

    invoke-interface {v1}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    :goto_1
    return-void
.end method
