.class public final Lll/m;
.super Lll/l;
.source "MutablePropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v1, Lll/c;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lll/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lll/o;)V
    .locals 6

    .line 1
    sget-object v1, Lll/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-interface {p1}, Lll/d;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lrl/c;

    xor-int/lit8 v5, p1, 0x1

    const-string v3, "designInfoProvider"

    const-string v4, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lll/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
