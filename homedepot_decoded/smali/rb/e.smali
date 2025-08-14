.class public final Lrb/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lrb/k;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lrb/a;


# direct methods
.method public constructor <init>(Loc/p;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lrb/e;->d:Lrb/a;

    iput-object p2, p0, Lrb/e;->a:Landroid/app/Activity;

    iput-object p3, p0, Lrb/e;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lrb/e;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrb/e;->d:Lrb/a;

    .line 2
    .line 3
    iget-object v0, v0, Lrb/a;->a:Lrb/c;

    .line 4
    .line 5
    iget-object v1, p0, Lrb/e;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lrb/e;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v3, p0, Lrb/e;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lrb/c;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
