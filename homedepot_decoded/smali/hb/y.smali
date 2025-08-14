.class public final Lhb/y;
.super Lhb/z;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Leb/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Leb/h;)V
    .locals 0

    iput-object p1, p0, Lhb/y;->d:Landroid/content/Intent;

    iput-object p2, p0, Lhb/y;->e:Leb/h;

    invoke-direct {p0}, Lhb/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/y;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhb/y;->e:Leb/h;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Leb/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
