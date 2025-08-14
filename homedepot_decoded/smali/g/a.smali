.class public abstract Lg/a;
.super Ljava/lang/Object;
.source "ActivityResultContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public b(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lg/a$a;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c(Landroid/content/Intent;I)Ljava/lang/Object;
.end method
