.class final Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$1;
.super Lll/k;
.source "MapViewCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;->invoke(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lqc/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$1;->INSTANCE:Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lqc/f;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lqc/f;->a()V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqc/f;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$1;->invoke(Lqc/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
