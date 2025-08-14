.class public final synthetic Lcom/thehomedepotca/app/experimental/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/thehomedepotca/app/experimental/ExperimentalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/experimental/a;->a:Lcom/thehomedepotca/app/experimental/ExperimentalActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/experimental/a;->a:Lcom/thehomedepotca/app/experimental/ExperimentalActivity;

    invoke-static {v0, p1, p2}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->o(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
