.class final Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;
.super Lll/k;
.source "LocalizationCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/localization/LocalizationCompose;->FinderToolbar(Lh1/g;I)V
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
.field public final synthetic $clearIcon:Lb2/c;

.field public final synthetic $gpsIcon:Lb2/c;

.field public final synthetic $locationIcon:Lb2/c;

.field public final synthetic this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;Lb2/c;Lb2/c;Lb2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;->$gpsIcon:Lb2/c;

    iput-object p3, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;->$locationIcon:Lb2/c;

    iput-object p4, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;->$clearIcon:Lb2/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object p2, Lt1/h$a;->d:Lt1/h$a;

    const v0, 0x7f060317

    .line 6
    invoke-static {v0, p1}, Lug/b;->z(ILh1/g;)J

    move-result-wide v0

    .line 7
    sget-object v2, Ly1/e0;->a:Ly1/e0$a;

    .line 8
    invoke-static {p2, v0, v1, v2}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    move-result-object v4

    .line 9
    new-instance v3, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$1;

    iget-object p2, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-direct {v3, p2}, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const p2, 0x2e6da9d7

    .line 10
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$2;

    iget-object v1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    iget-object v2, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;->$gpsIcon:Lb2/c;

    iget-object v7, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;->$locationIcon:Lb2/c;

    iget-object v8, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;->$clearIcon:Lb2/c;

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;Lb2/c;Lb2/c;Lb2/c;)V

    invoke-static {p1, p2, v0}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v7

    const/16 v9, 0x6000

    const/16 v10, 0xc

    move-object v8, p1

    .line 11
    invoke-static/range {v3 .. v10}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    :goto_1
    return-void
.end method
