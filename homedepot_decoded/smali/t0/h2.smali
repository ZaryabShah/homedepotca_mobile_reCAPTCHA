.class public final Lt0/h2;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lt0/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/h2$a;
    }
.end annotation


# static fields
.field public static final a:Lt0/h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/h2;

    invoke-direct {v0}, Lt0/h2;-><init>()V

    sput-object v0, Lt0/h2;->a:Lt0/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/k;Lh1/g;)Lt0/p1;
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x1106bdb4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    sget-object p1, Lt0/h2$a;->d:Lt0/h2$a;

    .line 15
    .line 16
    invoke-interface {p2}, Lh1/g;->I()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
