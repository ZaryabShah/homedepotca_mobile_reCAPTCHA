.class public final synthetic Lkc/v3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# instance fields
.field public final synthetic a:Lkc/a4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkc/a4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/v3;->a:Lkc/a4;

    iput p2, p0, Lkc/v3;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/v3;->a:Lkc/a4;

    .line 2
    .line 3
    iget v1, p0, Lkc/v3;->b:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkc/a4;->b(I)Lkc/p7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
