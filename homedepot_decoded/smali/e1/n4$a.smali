.class public final Le1/n4$a;
.super Lll/k;
.source "Switch.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n4;->a(ZLkl/l;Lt1/h;ZLv0/l;Le1/m4;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Le1/l5;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/n4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/n4$a;

    invoke-direct {v0}, Le1/n4$a;-><init>()V

    sput-object v0, Le1/n4$a;->d:Le1/n4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Le1/z1;

    .line 12
    .line 13
    invoke-direct {p1}, Le1/z1;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
