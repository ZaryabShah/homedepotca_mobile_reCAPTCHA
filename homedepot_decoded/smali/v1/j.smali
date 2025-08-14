.class public final Lv1/j;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Lv1/a;


# static fields
.field public static final d:Lv1/j;

.field public static final e:J

.field public static final f:Li3/j;

.field public static final g:Li3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/j;->d:Lv1/j;

    .line 7
    .line 8
    sget-wide v0, Lx1/f;->c:J

    .line 9
    .line 10
    sput-wide v0, Lv1/j;->e:J

    .line 11
    .line 12
    sget-object v0, Li3/j;->d:Li3/j;

    .line 13
    .line 14
    sput-object v0, Lv1/j;->f:Li3/j;

    .line 15
    .line 16
    new-instance v0, Li3/c;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Li3/c;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv1/j;->g:Li3/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    sget-wide v0, Lv1/j;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDensity()Li3/b;
    .locals 1

    .line 1
    sget-object v0, Lv1/j;->g:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Li3/j;
    .locals 1

    .line 1
    sget-object v0, Lv1/j;->f:Li3/j;

    .line 2
    .line 3
    return-object v0
.end method
