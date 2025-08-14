.class public final synthetic Lsc/y5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lsc/a6;

.field public final e:I

.field public final f:Lsc/o2;

.field public final g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lsc/a6;ILsc/o2;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/y5;->d:Lsc/a6;

    iput p2, p0, Lsc/y5;->e:I

    iput-object p3, p0, Lsc/y5;->f:Lsc/o2;

    iput-object p4, p0, Lsc/y5;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsc/y5;->d:Lsc/a6;

    .line 2
    .line 3
    iget v1, p0, Lsc/y5;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lsc/y5;->f:Lsc/o2;

    .line 6
    .line 7
    iget-object v3, p0, Lsc/y5;->g:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, v0, Lsc/a6;->a:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v4, Lsc/z5;

    .line 12
    .line 13
    invoke-interface {v4, v1}, Lsc/z5;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lsc/o2;->q:Lsc/m2;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsc/a6;->c()Lsc/o2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 35
    .line 36
    const-string v2, "Completed wakeful intent."

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lsc/a6;->a:Landroid/content/Context;

    .line 42
    .line 43
    check-cast v0, Lsc/z5;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lsc/z5;->a(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
