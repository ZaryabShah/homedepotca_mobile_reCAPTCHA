.class public final Lx4/a;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/a$a;,
        Lx4/a$b;
    }
.end annotation


# instance fields
.field public final a:Lx4/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "editText cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx4/a$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lx4/a$a;-><init>(Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx4/a;->a:Lx4/a$a;

    .line 15
    .line 16
    return-void
.end method
