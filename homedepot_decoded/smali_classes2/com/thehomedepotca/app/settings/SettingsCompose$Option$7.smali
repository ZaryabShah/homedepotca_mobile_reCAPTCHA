.class final Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;
.super Lll/k;
.source "SettingsCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/settings/SettingsCompose;->Option(Ljava/lang/String;Lh1/f1;Lkl/l;Lh1/g;II)V
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $isActive:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $switch:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $tmp2_rcvr:Lcom/thehomedepotca/app/settings/SettingsCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Ljava/lang/String;Lh1/f1;Lkl/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/settings/SettingsCompose;",
            "Ljava/lang/String;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;->$tmp2_rcvr:Lcom/thehomedepotca/app/settings/SettingsCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;->$isActive:Lh1/f1;

    iput-object p4, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;->$switch:Lkl/l;

    iput p5, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;->$$changed:I

    iput p6, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 7

    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;->$tmp2_rcvr:Lcom/thehomedepotca/app/settings/SettingsCompose;

    iget-object v1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;->$isActive:Lh1/f1;

    iget-object v3, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;->$switch:Lkl/l;

    iget p2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;->$$default:I

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Option(Ljava/lang/String;Lh1/f1;Lkl/l;Lh1/g;II)V

    return-void
.end method
