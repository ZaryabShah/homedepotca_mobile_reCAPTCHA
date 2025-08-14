.class public final synthetic Lcom/thehomedepotca/app/base/activities/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyd/g$b;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/base/activities/BaseActivity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/base/activities/BaseActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/h;->d:Lcom/thehomedepotca/app/base/activities/BaseActivity;

    iput-object p2, p0, Lcom/thehomedepotca/app/base/activities/h;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/thehomedepotca/app/base/activities/h;->f:Z

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/h;->d:Lcom/thehomedepotca/app/base/activities/BaseActivity;

    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/h;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/thehomedepotca/app/base/activities/h;->f:Z

    invoke-static {v0, v1, v2, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->i(Lcom/thehomedepotca/app/base/activities/BaseActivity;Ljava/lang/String;ZLandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
