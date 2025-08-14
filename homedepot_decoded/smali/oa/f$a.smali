.class public final Loa/f$a;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lv2/k;


# instance fields
.field public final a:Loa/f$b;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv2/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loa/f$a;->c:Lv2/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loa/f$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/f$a;->a:Loa/f$b;

    .line 5
    .line 6
    iput p2, p0, Loa/f$a;->b:I

    .line 7
    .line 8
    return-void
.end method
