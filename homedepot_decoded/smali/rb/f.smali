.class public final Lrb/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lrb/k;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lrb/a;


# direct methods
.method public constructor <init>(Lrb/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lrb/f;->b:Lrb/a;

    iput-object p2, p0, Lrb/f;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/f;->b:Lrb/a;

    .line 2
    .line 3
    iget-object v0, v0, Lrb/a;->a:Lrb/c;

    .line 4
    .line 5
    iget-object v1, p0, Lrb/f;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lrb/c;->j(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
